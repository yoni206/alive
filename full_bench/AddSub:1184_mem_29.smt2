(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 33))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 33))
(declare-fun %y () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x36650 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv8589934591 33))))
 (let (($x15694 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 33))))
 (let (($x32957 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 33))))
 (and $x32957 $x15694 $x36650 $x927))))))
(check-sat)
