(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x54036 (bvand C1 C2)))
 (let (($x64386 (= ?x54036 (_ bv0 42))))
 (let (($x24646 (= (bvand (bvadd C2 (_ bv1 42)) (bvsub (bvadd C2 (_ bv1 42)) (_ bv1 42))) (_ bv0 42))))
 (and $x24646 $x64386 $x817))))))
(check-sat)
