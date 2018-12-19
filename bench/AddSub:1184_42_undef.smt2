(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 50))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 50))
(declare-fun %y () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert
 (let (($x14580 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv1125899906842623 50))))
 (let (($x8644 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 50))))
 (let (($x22021 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 50))))
 (and $x22021 $x8644 $x14580 false)))))
(check-sat)
