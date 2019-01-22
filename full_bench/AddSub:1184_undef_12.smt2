(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 16))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 16))
(declare-fun %y () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert
 (let (($x39017 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv65535 16))))
 (let (($x39279 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 16))))
 (let (($x29386 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 16))))
 (and $x29386 $x39279 $x39017 false)))))
(check-sat)
