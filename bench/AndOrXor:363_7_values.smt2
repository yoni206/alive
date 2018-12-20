(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let (($x884 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (let ((?x4328 (bvand C1 C2)))
 (let (($x10403 (= ?x4328 (_ bv0 8))))
 (let (($x7361 (= (bvand (bvadd C2 (_ bv1 8)) (bvsub (bvadd C2 (_ bv1 8)) (_ bv1 8))) (_ bv0 8))))
 (and $x7361 $x10403 $x884))))))
(check-sat)
