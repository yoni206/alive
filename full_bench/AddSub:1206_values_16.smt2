(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x21450 (and (distinct (bvadd (bvand %x C2) C1) (bvand (bvadd %x C1) C2)) true)))
 (let (($x37575 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 20))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 20))) C2))))
 (let (($x24574 (= u_%xc2 (_ bv1 8))))
 (and $x24574 $x37575 $x21450)))))
(check-sat)
