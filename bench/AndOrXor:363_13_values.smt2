(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let ((?x57520 (bvand (bvadd %A %B) C2)))
 (let ((?x47148 (bvand C1 C2)))
 (let (($x69696 (= ?x47148 (_ bv0 16))))
 (let (($x27426 (= (bvand (bvadd C2 (_ bv1 16)) (bvsub (bvadd C2 (_ bv1 16)) (_ bv1 16))) (_ bv0 16))))
 (and $x27426 $x69696 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) ?x57520) true)))))))
(check-sat)
