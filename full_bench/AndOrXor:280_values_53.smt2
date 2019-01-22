(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let ((?x142433 (ite (bvult (bvadd %X (bvneg C1)) (bvadd (bvneg C1) C2)) (_ bv1 1) (_ bv0 1))))
 (let ((?x137053 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x137776 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x134286 (bvand ?x137776 ?x137053)))
 (let (($x136982 (bvsle C1 C2)))
 (and $x136982 (and (distinct ?x134286 ?x142433) true))))))))
(check-sat)
