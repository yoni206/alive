(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let ((?x151624 (bvmul ((_ zero_extend 9) %X) ((_ zero_extend 9) (bvudiv (bvshl (_ bv1 9) C1) C2)))))
 (let (($x133566 (= (bvurem (bvshl (_ bv1 9) C1) C2) (_ bv0 9))))
 (let (($x154127 (= (bvlshr (bvshl %X C1) C1) %X)))
 (let (($x8039 (and (distinct C2 (_ bv0 9)) true)))
 (let (($x57946 (bvult C1 (_ bv9 9))))
 (and $x57946 $x8039 $x154127 $x133566 (not (= ((_ extract 17 9) ?x151624) (_ bv0 9))))))))))
(check-sat)
