(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x158236 (and (and (distinct (bvadd C (_ bv1 44)) (_ bv0 44)) true) (= (bvand (bvadd C (_ bv1 44)) (bvsub (bvadd C (_ bv1 44)) (_ bv1 44))) (_ bv0 44)))))
 (and $x158236 $x927))))
(check-sat)
