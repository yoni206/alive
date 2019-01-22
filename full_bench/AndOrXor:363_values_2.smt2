(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x144485 (bvand (bvadd %A %B) C2)))
 (let ((?x132635 (bvand C1 C2)))
 (let (($x139187 (= ?x132635 (_ bv0 2))))
 (let (($x1099 (= (bvand (bvadd C2 (_ bv1 2)) (bvsub (bvadd C2 (_ bv1 2)) (_ bv1 2))) (_ bv0 2))))
 (and $x1099 $x139187 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) ?x144485) true)))))))
(check-sat)
