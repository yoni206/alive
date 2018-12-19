(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 10))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 10))
(declare-fun %y () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x17959 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv1023 10))))
 (let (($x1553 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 10))))
 (let (($x20016 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 10))))
 (and $x20016 $x1553 $x17959 $x817))))))
(check-sat)
