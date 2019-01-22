(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let ((?x137348 (ite (bvult (bvadd %X (bvneg C1)) (bvadd (bvneg C1) C2)) (_ bv1 1) (_ bv0 1))))
 (let ((?x131976 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x136632 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x137841 (bvand ?x136632 ?x131976)))
 (let (($x138855 (bvsle C1 C2)))
 (and $x138855 (and (distinct ?x137841 ?x137348) true))))))))
(check-sat)
