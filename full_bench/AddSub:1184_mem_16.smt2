(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 20))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 20))
(declare-fun %y () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x38007 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv1048575 20))))
 (let (($x27368 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 20))))
 (let (($x39233 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 20))))
 (and $x39233 $x27368 $x38007 $x927))))))
(check-sat)
