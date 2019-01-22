(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 46))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 46))
(declare-fun %y () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x38683 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv70368744177663 46))))
 (let (($x34411 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 46))))
 (let (($x34649 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 46))))
 (and $x34649 $x34411 $x38683 $x927))))))
(check-sat)
