(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x153535 (and (and (distinct (bvadd C (_ bv1 27)) (_ bv0 27)) true) (= (bvand (bvadd C (_ bv1 27)) (bvsub (bvadd C (_ bv1 27)) (_ bv1 27))) (_ bv0 27)))))
 (and $x153535 $x927))))
(check-sat)
