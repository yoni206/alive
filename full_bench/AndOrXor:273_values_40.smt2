(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x130897 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x138458 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x136867 (bvand ?x138458 ?x130897)))
 (let (($x138957 (= C1 (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42))))))
 (let (($x138991 (bvsle C1 C2)))
 (and $x138991 $x138957 (and (distinct ?x136867 ?x130897) true))))))))
(check-sat)
