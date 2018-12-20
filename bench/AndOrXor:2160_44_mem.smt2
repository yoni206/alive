(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 45))
(declare-fun C4 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(declare-fun C3 () (_ BitVec 45))
(assert
 (let (($x591 (and (distinct mem0 mem0) true)))
 (let (($x37209 (= (bvand C4 (bvnot C2)) (_ bv0 45))))
 (let (($x21153 (= (bvand C3 (bvnot C1)) (_ bv0 45))))
 (let ((?x10405 (bvand C1 C2)))
 (let (($x15331 (= ?x10405 (_ bv0 45))))
 (and $x15331 $x21153 $x37209 $x591)))))))
(check-sat)
