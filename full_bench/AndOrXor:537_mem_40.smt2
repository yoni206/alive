(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x156266 (and (and (distinct (bvadd C (_ bv1 42)) (_ bv0 42)) true) (= (bvand (bvadd C (_ bv1 42)) (bvsub (bvadd C (_ bv1 42)) (_ bv1 42))) (_ bv0 42)))))
 (and $x156266 $x927))))
(check-sat)
