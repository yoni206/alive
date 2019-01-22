(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x158332 (bvand (bvadd %A %B) C2)))
 (let ((?x132350 (bvand C1 C2)))
 (let (($x141610 (= ?x132350 (_ bv0 61))))
 (let (($x37629 (= (bvand (bvadd C2 (_ bv1 61)) (bvsub (bvadd C2 (_ bv1 61)) (_ bv1 61))) (_ bv0 61))))
 (and $x37629 $x141610 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) ?x158332) true)))))))
(check-sat)
