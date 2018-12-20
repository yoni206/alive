(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let (($x4405 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (let ((?x3045 (bvand C1 C2)))
 (let (($x14210 (= ?x3045 (_ bv0 37))))
 (let (($x13132 (= (bvand (bvadd C2 (_ bv1 37)) (bvsub (bvadd C2 (_ bv1 37)) (_ bv1 37))) (_ bv0 37))))
 (and $x13132 $x14210 $x4405))))))
(check-sat)
