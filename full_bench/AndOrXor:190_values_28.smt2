(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let ((?x133951 (bvadd %X C1)))
 (let ((?x131690 (bvand ?x133951 C2)))
 (let (($x133208 (and (distinct (bvand C2 C1) (_ bv0 32)) true)))
 (let (($x129255 (= (bvand C1 (bvsub C2 (_ bv1 32))) (_ bv0 32))))
 (let (($x20465 (and (and (distinct C2 (_ bv0 32)) true) (= (bvand C2 (bvsub C2 (_ bv1 32))) (_ bv0 32)))))
 (and $x20465 $x129255 $x133208 (and (distinct ?x131690 (bvxor (bvand %X C2) C2)) true))))))))
(check-sat)
