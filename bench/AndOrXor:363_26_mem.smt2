(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x51968 (bvand C1 C2)))
 (let (($x54291 (= ?x51968 (_ bv0 29))))
 (let (($x17322 (= (bvand (bvadd C2 (_ bv1 29)) (bvsub (bvadd C2 (_ bv1 29)) (_ bv1 29))) (_ bv0 29))))
 (and $x17322 $x54291 $x817))))))
(check-sat)
