(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 48))
(declare-fun C4 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(declare-fun C3 () (_ BitVec 48))
(assert
 (let (($x591 (and (distinct mem0 mem0) true)))
 (let (($x10121 (= (bvand C4 (bvnot C2)) (_ bv0 48))))
 (let (($x40234 (= (bvand C3 (bvnot C1)) (_ bv0 48))))
 (let ((?x8665 (bvand C1 C2)))
 (let (($x15027 (= ?x8665 (_ bv0 48))))
 (and $x15027 $x40234 $x10121 $x591)))))))
(check-sat)
