(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C4 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(declare-fun C3 () (_ BitVec 40))
(assert
 (let (($x96966 (= (bvand C4 (bvnot C2)) (_ bv0 40))))
 (let (($x96747 (= (bvand C3 (bvnot C1)) (_ bv0 40))))
 (let ((?x53730 (bvand C1 C2)))
 (let (($x62482 (= ?x53730 (_ bv0 40))))
 (and $x62482 $x96747 $x96966 false))))))
(check-sat)
