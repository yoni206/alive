(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let (($x12274 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (let ((?x1392 (bvand C1 C2)))
 (let (($x13229 (= ?x1392 (_ bv0 26))))
 (let (($x11485 (= (bvand (bvadd C2 (_ bv1 26)) (bvsub (bvadd C2 (_ bv1 26)) (_ bv1 26))) (_ bv0 26))))
 (and $x11485 $x13229 $x12274))))))
(check-sat)
