(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x61145 (bvxor %B (_ bv4503599627370495 52))))
 (let ((?x93013 (bvor %A ?x61145)))
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv4503599627370495 52))) ?x93013) true))))
(check-sat)
