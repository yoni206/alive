(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x133124 (bvadd %X C1)))
 (let ((?x129459 (bvand ?x133124 C2)))
 (let (($x135281 (and (distinct (bvand C2 C1) (_ bv0 3)) true)))
 (let (($x130627 (= (bvand C1 (bvsub C2 (_ bv1 3))) (_ bv0 3))))
 (let (($x9467 (and (and (distinct C2 (_ bv0 3)) true) (= (bvand C2 (bvsub C2 (_ bv1 3))) (_ bv0 3)))))
 (and $x9467 $x130627 $x135281 (and (distinct ?x129459 (bvxor (bvand %X C2) C2)) true))))))))
(check-sat)
