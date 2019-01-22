(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 39))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 39))
(declare-fun %y () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (let (($x36900 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv549755813887 39))))
 (let (($x33450 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 39))))
 (let (($x26953 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 39))))
 (and $x26953 $x33450 $x36900 false)))))
(check-sat)
