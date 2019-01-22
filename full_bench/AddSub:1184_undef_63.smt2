(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 1))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 1))
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert
 (let (($x37666 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv1 1))))
 (let (($x24351 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 1))))
 (let (($x17422 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 1))))
 (and $x17422 $x24351 $x37666 false)))))
(check-sat)
