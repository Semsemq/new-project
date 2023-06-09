//
//  AppDelegate.swift
//  security app
//
//  Created by soso on 12/11/1444 AH.
//

import UIKit
import CoreData
import SwiftUI



    //  AppDelegate.swift}

var window: UIWindow?{
	//  AppDelegate.swift
	
	
	//  AppDelegate.swift
	
	class AppDelegate: UIResponder, UIApplicationDelegate {
		
		
		
		func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
			// Override point for customization after application launch.
			print("didFinishLaunchingWithOptions ")
			return true
		}
		
		// MARK: UISceneSession Lifecycle
		
		func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
			// Called when a new scene session is being created.
			// Use this method to select a configuration to create the new scene with.
			print("configurationForConnecting ")
			return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
		}
		
		func application(_ application: UIApplication,   sceneSessions: Set<UISceneSession>) {
			// Called when the user discards a scene session.
			// If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
			// Use this method to release any resources that were specific to the discarded scenes, as they will not return.
			print("didDiscardSceneSessions")
		}
		
		// MARK: - Core Data stack
		
		lazy var persistentContainer: NSPersistentContainer = {
			/*
			 The persistent container for the application. This implementation
			 creates and returns a container, having loaded the store for the
			 application to it. This property is optional since there are legitimate
			 error conditions that could cause the creation of the store to fail.
			 */
			print("persistentContainer")
			let container = NSPersistentContainer(name: "security_app")
			container.loadPersistentStores(completionHandler: { (storeDescription, error) in
				if let error = error as NSError? {
					// Replace this implementation with code to handle the error appropriately.
					// fatalError() causes the application to generate a crash log and terminate. You should not use this function in a shipping application, although it may be useful during development.
					
					/*
					 Typical reasons for an error here include:
					 * The parent directory does not exist, cannot be created, or disallows writing.
					 * The persistent store is not accessible, due to permissions or data protection when the device is locked.
					 * The device is out of space.
					 * The store could not be migrated to the current model version.
					 Check the error message to determine what the actual problem was.
					 */
					fatalError("Unresolved error \(error), \(error.userInfo)")
				}
			})
			return container
		}()
		
		// MARK: - Core Data Saving support
		
		func saveContext () {
			let context = persistentContainer.viewContext
			if context.hasChanges {
				do {
					try context.save()
				} catch {
					// Replace this implementation with code to handle the error appropriately.
					// fatalError() causes the application to generate a crash log and terminate. You should not use this function in a shipping application, although it may be useful during development.
					print("persistentContainer")
					let nserror = error as NSError
					fatalError("Unresolved error \(nserror), \(nserror.userInfo)")
				}
			}
		}
		
	}
	
	
	
	
	;
	
	
	@MainActor class UIWindow{
		
		@MainActor class UIWindow : UIView{
		}
		
	}
	
	
	
	
	
	// no changes in your AppDelegate class
	
	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
		print(">> your code here !!")
		return true
	}
	@available(iOS 14.0, *)
	@main
	struct Testing_SwiftUI2App: App {
		
		// inject into SwiftUI life-cycle via adaptor !!!
		@UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
		
		var body: some Scene {
			WindowGroup {
				
				
			}
		}
		
	}
	
	
	
	
	func present() {
		
		let root = UIApplication.shared.windows.first?.rootViewController
		
		
		func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
			
			// Use a UIHostingController as window root view controller.
			if #available(iOS 15.0, *) {
				if let windowScene = scene as? UIWindowScene {
					
				}
			} else {
				// Fallback on earlier versions
			}
		}
	}
	@available(iOS 15.0, *)
	@MainActor protocol
	
	
	
	
	
	// Fallback on earlier versions
	
	
	// Fallback on earlier versions
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

