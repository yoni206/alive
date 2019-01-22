(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x142006 (bvand (bvadd %A %B) C2)))
 (let ((?x129222 (bvand C1 C2)))
 (let (($x158991 (= ?x129222 (_ bv0 7))))
 (let (($x15259 (= (bvand (bvadd C2 (_ bv1 7)) (bvsub (bvadd C2 (_ bv1 7)) (_ bv1 7))) (_ bv0 7))))
 (and $x15259 $x158991 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) ?x142006) true)))))))
(check-sat)
