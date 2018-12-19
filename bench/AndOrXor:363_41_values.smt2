(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x73748 (bvand (bvadd %A %B) C2)))
 (let ((?x53873 (bvand C1 C2)))
 (let (($x60942 (= ?x53873 (_ bv0 44))))
 (let (($x9813 (= (bvand (bvadd C2 (_ bv1 44)) (bvsub (bvadd C2 (_ bv1 44)) (_ bv1 44))) (_ bv0 44))))
 (and $x9813 $x60942 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) ?x73748) true)))))))
(check-sat)
