// UIViewExtension.swift
// the Code is generated by https://github.com/hhfa008/SwiftAI

import UIKit
extension SwiftCocoaDSL where Base :UIView {
    @discardableResult
    public func isUserInteractionEnabled(_ isUserInteractionEnabled: Bool) -> Self {
        base.isUserInteractionEnabled = isUserInteractionEnabled
        return self
    }

    @discardableResult
    public func tag(_ tag: Int) -> Self {
        base.tag = tag
        return self
    }

    @discardableResult
    public func semanticContentAttribute(_ semanticContentAttribute: UISemanticContentAttribute) -> Self {
        base.semanticContentAttribute = semanticContentAttribute
        return self
    }

    @discardableResult
    public func frame(_ frame: CGRect) -> Self {
        base.frame = frame
        return self
    }

    @discardableResult
    public func bounds(_ bounds: CGRect) -> Self {
        base.bounds = bounds
        return self
    }

    @discardableResult
    public func center(_ center: CGPoint) -> Self {
        base.center = center
        return self
    }

    @discardableResult
    public func transform(_ transform: CGAffineTransform) -> Self {
        base.transform = transform
        return self
    }

    @discardableResult
    public func contentScaleFactor(_ contentScaleFactor: CGFloat) -> Self {
        base.contentScaleFactor = contentScaleFactor
        return self
    }

    @discardableResult
    public func multipleTouchEnabled(_ multipleTouchEnabled: Bool) -> Self {
        base.isMultipleTouchEnabled = multipleTouchEnabled
        return self
    }

    @discardableResult
    public func isExclusiveTouch(_ isExclusiveTouch: Bool) -> Self {
        base.isExclusiveTouch = isExclusiveTouch
        return self
    }

    @discardableResult
    public func autoresizesSubviews(_ autoresizesSubviews: Bool) -> Self {
        base.autoresizesSubviews = autoresizesSubviews
        return self
    }

    @discardableResult
    public func autoresizingMask(_ autoresizingMask: UIViewAutoresizing) -> Self {
        base.autoresizingMask = autoresizingMask
        return self
    }

    @discardableResult
    public func preservesSuperviewLayoutMargins(_ preservesSuperviewLayoutMargins: Bool) -> Self {
        base.preservesSuperviewLayoutMargins = preservesSuperviewLayoutMargins
        return self
    }

    @discardableResult
    public func insetsLayoutMarginsFromSafeArea(_ insetsLayoutMarginsFromSafeArea: Bool) -> Self {
        base.insetsLayoutMarginsFromSafeArea = insetsLayoutMarginsFromSafeArea
        return self
    }

    @discardableResult
    public func clipsToBounds(_ clipsToBounds: Bool) -> Self {
        base.clipsToBounds = clipsToBounds
        return self
    }

    @discardableResult
    public func backgroundColor(_ backgroundColor: UIColor) -> Self {
        base.backgroundColor = backgroundColor
        return self
    }

    @discardableResult
    public func alpha(_ alpha: CGFloat) -> Self {
        base.alpha = alpha
        return self
    }

    @discardableResult
    public func opaque(_ opaque: Bool) -> Self {
        base.isOpaque = opaque
        return self
    }

    @discardableResult
    public func clearsContextBeforeDrawing(_ clearsContextBeforeDrawing: Bool) -> Self {
        base.clearsContextBeforeDrawing = clearsContextBeforeDrawing
        return self
    }

    @discardableResult
    public func hidden(_ hidden: Bool) -> Self {
        base.isHidden = hidden
        return self
    }

    @discardableResult
    public func contentMode(_ contentMode: UIViewContentMode) -> Self {
        base.contentMode = contentMode
        return self
    }

    @discardableResult
    public func maskView(_ maskView: UIView) -> Self {
        base.mask = maskView
        return self
    }

    @discardableResult
    public func tintColor(_ tintColor: UIColor) -> Self {
        base.tintColor = tintColor
        return self
    }

    @discardableResult
    public func tintAdjustmentMode(_ tintAdjustmentMode: UIViewTintAdjustmentMode) -> Self {
        base.tintAdjustmentMode = tintAdjustmentMode
        return self
    }

    @discardableResult
    public func translatesAutoresizingMaskIntoConstraints(_ translatesAutoresizingMaskIntoConstraints: Bool) -> Self {
        base.translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints
        return self
    }

    @discardableResult
    public func restorationIdentifier(_ restorationIdentifier: String) -> Self {
        base.restorationIdentifier = restorationIdentifier
        return self
    }
    
    @discardableResult
    public func addTo(_ parent: UIView) -> Self {
        parent.addSubview(base)
        return self
    }
}
