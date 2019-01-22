(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 40))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 40))
(declare-fun %y () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (let (($x17757 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv1099511627775 40))))
 (let (($x33945 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 40))))
 (let (($x21846 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 40))))
 (and $x21846 $x33945 $x17757 false)))))
(check-sat)
