(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x174637 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x174632 (bvslt C1 C2)))
 (and $x174632 (and (distinct (bvand ?x174637 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x174637) true)))))
(check-sat)
