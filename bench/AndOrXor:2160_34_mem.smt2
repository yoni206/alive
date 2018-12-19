(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 42))
(declare-fun C4 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(declare-fun C3 () (_ BitVec 42))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x97256 (= (bvand C4 (bvnot C2)) (_ bv0 42))))
 (let (($x96640 (= (bvand C3 (bvnot C1)) (_ bv0 42))))
 (let ((?x54036 (bvand C1 C2)))
 (let (($x64386 (= ?x54036 (_ bv0 42))))
 (and $x64386 $x96640 $x97256 $x817)))))))
(check-sat)
