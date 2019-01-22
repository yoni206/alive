(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 19))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 19))
(declare-fun %y () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x39892 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv524287 19))))
 (let (($x38791 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 19))))
 (let (($x38801 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 19))))
 (and $x38801 $x38791 $x39892 $x927))))))
(check-sat)
