(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 45))
(declare-fun %n () (_ BitVec 45))
(declare-fun %x () (_ BitVec 1))
(declare-fun u_%s () (_ BitVec 8))
(assert
 (let (($x39100 (and (distinct (bvadd (ite (= %x (_ bv1 1)) (bvsub %n %a) (_ bv0 45)) %a) (ite (= %x (_ bv1 1)) %n %a)) true)))
 (let (($x39322 (= u_%s (_ bv1 8))))
 (and $x39322 $x39100))))
(check-sat)
