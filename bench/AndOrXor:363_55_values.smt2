(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let (($x10236 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (let ((?x10430 (bvand C1 C2)))
 (let (($x18053 (= ?x10430 (_ bv0 57))))
 (let (($x17881 (= (bvand (bvadd C2 (_ bv1 57)) (bvsub (bvadd C2 (_ bv1 57)) (_ bv1 57))) (_ bv0 57))))
 (and $x17881 $x18053 $x10236))))))
(check-sat)
