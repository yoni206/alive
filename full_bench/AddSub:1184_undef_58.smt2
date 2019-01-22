(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 62))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 62))
(declare-fun %y () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert
 (let (($x35014 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv4611686018427387903 62))))
 (let (($x38565 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 62))))
 (let (($x38658 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 62))))
 (and $x38658 $x38565 $x35014 false)))))
(check-sat)
