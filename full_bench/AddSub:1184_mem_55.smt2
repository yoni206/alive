(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 59))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 59))
(declare-fun %y () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x27165 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv576460752303423487 59))))
 (let (($x36537 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 59))))
 (let (($x35468 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 59))))
 (and $x35468 $x36537 $x27165 $x927))))))
(check-sat)
