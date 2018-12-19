(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x39808 (bvand C1 C2)))
 (let (($x81356 (= ?x39808 (_ bv0 46))))
 (let (($x33294 (= (bvand (bvadd C2 (_ bv1 46)) (bvsub (bvadd C2 (_ bv1 46)) (_ bv1 46))) (_ bv0 46))))
 (and $x33294 $x81356 $x817))))))
(check-sat)
