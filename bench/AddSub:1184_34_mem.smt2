(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 42))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 42))
(declare-fun %y () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x24003 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv4398046511103 42))))
 (let (($x30363 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 42))))
 (let (($x8088 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 42))))
 (and $x8088 $x30363 $x24003 $x817))))))
(check-sat)
