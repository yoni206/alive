(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 49))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 49))
(assert
 (let (($x34830 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv562949953421311 49))))
 (let (($x38311 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 49))))
 (let (($x35045 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 49))))
 (and $x35045 $x38311 $x34830 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))))
(check-sat)
