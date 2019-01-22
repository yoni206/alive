(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x142963 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x140713 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x139578 (= C1 C2)))
 (let (($x139301 (bvsle C1 C2)))
 (and $x139301 $x139578 (and (distinct (bvor ?x140713 ?x142963) (_ bv1 1)) true)))))))
(check-sat)
