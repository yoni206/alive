(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 21))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 21))
(declare-fun %y () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x19809 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv2097151 21))))
 (let (($x32828 (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 21))))
 (let (($x11444 (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 21))))
 (and $x11444 $x32828 $x19809 $x927))))))
(check-sat)
