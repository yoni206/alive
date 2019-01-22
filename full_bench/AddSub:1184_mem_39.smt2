(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 43))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 43))
(declare-fun %y () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x25429 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv8796093022207 43))))
 (let (($x37374 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 43))))
 (let (($x39299 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 43))))
 (and $x39299 $x37374 $x25429 $x927))))))
(check-sat)
