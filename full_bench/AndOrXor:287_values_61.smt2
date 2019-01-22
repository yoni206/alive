(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x143232 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x144035 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x139784 (= C1 C2)))
 (let (($x136745 (bvsle C1 C2)))
 (and $x136745 $x139784 (and (distinct (bvor ?x144035 ?x143232) (_ bv1 1)) true)))))))
(check-sat)
