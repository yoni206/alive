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
 (let ((?x145161 (bvand (bvadd %A %B) C2)))
 (let ((?x129701 (bvand C1 C2)))
 (let (($x148584 (= ?x129701 (_ bv0 16))))
 (let (($x2918 (= (bvand (bvadd C2 (_ bv1 16)) (bvsub (bvadd C2 (_ bv1 16)) (_ bv1 16))) (_ bv0 16))))
 (and $x2918 $x148584 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) ?x145161) true)))))))
(check-sat)
