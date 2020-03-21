//
//  SampleApp+MainStoryboard.swift
//  PodGenerator
//
//  Created by Cauê Alves on 20/03/20.
//

import Foundation

extension SampleAppTemplates {
    
    static func mainStoryboard() -> String {
        let template = {
            """
            <?xml version="1.0" encoding="UTF-8"?>
            <document type="com.apple.InterfaceBuilder3.CocoaTouch.Storyboard.XIB" version="3.0" toolsVersion="13122.16" targetRuntime="iOS.CocoaTouch" propertyAccessControl="none" useAutolayout="YES" useTraitCollections="YES" useSafeAreas="YES" colorMatched="YES" initialViewController="BYZ-38-t0r">
                <dependencies>
                    <plugIn identifier="com.apple.InterfaceBuilder.IBCocoaTouchPlugin" version="13104.12"/>
                    <capability name="Safe area layout guides" minToolsVersion="9.0"/>
                    <capability name="documents saved in the Xcode 8 format" minToolsVersion="8.0"/>
                </dependencies>
                <scenes>
                    <!--View Controller-->
                    <scene sceneID="tne-QT-ifu">
                        <objects>
                            <viewController id="BYZ-38-t0r" customClass="ViewController" customModuleProvider="target" sceneMemberID="viewController">
                                <view key="view" contentMode="scaleToFill" id="8bC-Xf-vdC">
                                    <rect key="frame" x="0.0" y="0.0" width="375" height="667"/>
                                    <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                                    <color key="backgroundColor" xcode11CocoaTouchSystemColor="systemBackgroundColor" cocoaTouchSystemColor="whiteColor"/>
                                    <viewLayoutGuide key="safeArea" id="6Tk-OE-BBY"/>
                                </view>
                            </viewController>
                            <placeholder placeholderIdentifier="IBFirstResponder" id="dkx-z0-nzr" sceneMemberID="firstResponder"/>
                        </objects>
                    </scene>
                </scenes>
            </document>
            """
        }()
        return template
    }
}
