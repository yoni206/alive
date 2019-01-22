(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x150077 (bvand (bvadd %A %B) C2)))
 (let ((?x130815 (bvand C1 C2)))
 (let (($x149770 (= ?x130815 (_ bv0 35))))
 (let (($x13885 (= (bvand (bvadd C2 (_ bv1 35)) (bvsub (bvadd C2 (_ bv1 35)) (_ bv1 35))) (_ bv0 35))))
 (and $x13885 $x149770 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) ?x150077) true)))))))
(check-sat)
