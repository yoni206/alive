(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 13))
(declare-fun %n () (_ BitVec 13))
(declare-fun %x () (_ BitVec 1))
(declare-fun u_%s () (_ BitVec 8))
(assert
 (let (($x37080 (and (distinct (bvadd (ite (= %x (_ bv1 1)) (bvsub %n %a) (_ bv0 13)) %a) (ite (= %x (_ bv1 1)) %n %a)) true)))
 (let (($x39322 (= u_%s (_ bv1 8))))
 (and $x39322 $x37080))))
(check-sat)
