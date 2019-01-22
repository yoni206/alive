(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x153128 (bvand (bvadd %A %B) C2)))
 (let ((?x131405 (bvand C1 C2)))
 (let (($x142889 (= ?x131405 (_ bv0 45))))
 (let (($x10345 (= (bvand (bvadd C2 (_ bv1 45)) (bvsub (bvadd C2 (_ bv1 45)) (_ bv1 45))) (_ bv0 45))))
 (and $x10345 $x142889 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) ?x153128) true)))))))
(check-sat)
