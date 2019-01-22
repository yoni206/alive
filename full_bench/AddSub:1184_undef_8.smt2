(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 12))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 12))
(declare-fun %y () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (let (($x23596 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv4095 12))))
 (let (($x39575 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 12))))
 (let (($x39435 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 12))))
 (and $x39435 $x39575 $x23596 false)))))
(check-sat)
