(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x165542 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x165529 (and (distinct (bvand ?x165542 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x165542) true)))
 (let (($x165539 (= (bvor C1 C2) C1)))
 (and $x165539 $x165529)))))
(check-sat)
