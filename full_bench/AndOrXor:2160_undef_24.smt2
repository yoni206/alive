(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C4 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(declare-fun C3 () (_ BitVec 28))
(assert
 (let (($x284507 (= (bvand C4 (bvnot C2)) (_ bv0 28))))
 (let (($x282620 (= (bvand C3 (bvnot C1)) (_ bv0 28))))
 (let ((?x130395 (bvand C1 C2)))
 (let (($x147472 (= ?x130395 (_ bv0 28))))
 (and $x147472 $x282620 $x284507 false))))))
(check-sat)
